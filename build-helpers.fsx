module BuildHelpers

open Fake
open Fake.XamarinHelper

let Exec command args = 
    let result = Shell.Exec(command, args)

    if result <> 0 then failwithf "%s exited with error %d" command result

//let RestorePackages solutionFile = 
//    Exec "nuget" ("restore " + solutionFile)
//    solutionFile |> RestoreComponents (fun defaults -> 
//        {defaults with ToolPath = "tools/xpkg/xamarin-component.exe"})

let RestorePackages solutionFile =
    Exec "tools/NuGet/NuGet.exe" ("restore " + solutionFile)
    solutionFile |> RestoreComponents (fun defaults -> {defaults with ToolPath = "tools/xpkg/xamarin-component.exe" })

let RunNUnitTests dllPath xmlPath = 
    Exec "/Library/Frameworks/Mono.framework/Versions/Current/bin/nunit-console4"(
    dllPath + " -xml" + xmlPath)
    TeamCityHelper.sendTeamCityNUnitImport xmlPath