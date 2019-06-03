function gs {
    git status
}

function gc($message) {
    git commit -m $message
}

function gpush {
    git push
}

function gpull {
    git pull
}

function gaa {
    git add --all
}

function gac($message) {
    git add --all
    git commit -m $message
}