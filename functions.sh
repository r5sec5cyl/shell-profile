#!/usr/bin/env bash
# functions.sh

sp() {
    source ~/.vprofile
}

ep() {
    code "${PROFILE_DIR}"
}

esl() {
    code "${SHELL_LIB_DIR}"
}

navto() {
    source "${PROFILE_DIR}/navto.config"
    cd "${PROFILE_BOOKMARKS[${1}]}"
}
