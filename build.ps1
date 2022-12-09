autorest ./src/readme.md
if ($?) {
    ./src/build-module.ps1 -Isolated
}