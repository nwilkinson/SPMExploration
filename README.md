# SPMExploration
An exploration project using Swift Package Manager for iOS

Notes:
* First created an Xcode project for the app, then in a directory at same level as the app, a folder for Packages
* swift package fetch
* swift package generate-xcodeproj
* Add a dummy file to Packages to force a target to be built
* App project needs a target dependency of Packages to pull in modules after derived data has been deleted. This would probably be needed for a build machine.
