#r @"packages/FAKE/tools/FakeLib.dll"
#load "build-helpers.fsx"

open Fake
open BuildHelpers
open Fake.XamarinHelper
open System.Linq
open System
open System.IO
Target "common-build"(fun () ->
    RestorePackages "SecretMessage.sln"
    //MSBuild "Dir/bin/Debug" "Build" [ (
    //"Configuration", "Debug"); ("Platform", "Any CPU"
    //) ] [ "SecretMessage.sln" ] \> ignore
)

Target "common-tests"(fun () ->
    RestorePackages "SecretMessage.sln"
)

Target "ios-build" (fun () ->
    RestorePackages "SecretMessage.sln"

    iOSBuild (fun defaults ->
        {defaults with 
            ProjectPath = "SecretMessage.Apple/SecretMessage.Apple.csproj"
            Configuration = "Debug|iPhoneSimulator"
            Target = "Build"
        })
)

Target "ios-adhoc" (fun () ->
    RestorePackages "SecretMessage.sln"

    iOSBuild (fun defaults ->
        {defaults with 
            ProjectPath = "SecretMessage.Apple/SecretMessage.Apple.csproj"
            Configuration = "Ad-Hoc|iPhone"
            Target = "Build"
        })

    let appPath = Directory.EnumerateFiles(Path.Combine("SecretMessage.Apple", "bin", "iPhone", "Ad-Hoc"), "*.ipa").First()

    TeamCityHelper.PublishArtifact appPath
)

Target "ios-appstore" (fun () ->
    RestorePackages "SecretMessage.sln"

    iOSBuild (fun defaults ->
        {defaults with 
            ProjectPath = "SecretMessage.Apple/SecretMessage.Apple.csproj"
            Configuration = "AppStore|iPhone"
            Target = "Build"
        })

    let outputFolder = Path.Combine("SecretMessage.Apple", "bin", "iPhone", "AppStore")
    let appPath = Directory.EnumerateDirectories(outputFolder, "*.app").First()

    let zipFilePath = Path.Combine(outputFolder, "SecretMessage.Apple.zip") 

    let zipArgs = String.Format("-r -y '{0}' '{1}'", zipFilePath, appPath)

    Exec "zip" zipArgs

    TeamCityHelper.PublishArtifact zipFilePath
)

"common-build"
  //  ==> "common-tests"

RunTargetOrDefault "common-tests"
