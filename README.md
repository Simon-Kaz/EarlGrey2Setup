# EarlGrey2Setup
Sample App with EarlGrey 2 added by copying the EG project over.

Uses:
[EarlGrey2](https://github.com/google/EarlGrey/tree/earlgrey2)



How to use:
1. clone repo
2. clone EG2 repo into the root of this project (so that the structure of the project is: EarlGrey2Integration/EarlGrey/EarlGrey.xcproj)
3. download EG2 dependencies using the shell script - Scripts/download_deps.sh
4. open EarlGrey2Integration.xcproj
5. EG2 schemes should now show up in your schemes. Make sure `AppFramework` and `TestLib` targets build.
6. Run UI tests through the EarlGrey2IntegrationUITests scheme
