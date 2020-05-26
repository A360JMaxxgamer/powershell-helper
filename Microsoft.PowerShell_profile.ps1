function Remove-GitLock() {
    Stop-Process -Name git -Confirm -Force
    Remove-Item -Force ./.git/index.lock
}

function Get-DockerContainer() {
    docker ps -a
}

function Edit-Profile() {
    code $profile
}