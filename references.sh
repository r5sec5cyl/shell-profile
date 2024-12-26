#!/usr/bin/env bash
# references.sh

alias dedupe_lines='lib.util.dedupe_lines'
alias dedupe='lib.util.dedupe_lines'
alias dedupe_words='lib.util.dedupe_words'

b() {
    lib.nav.back $@
}

back() {
    lib.nav.back $@
}

ld() {
    lib.nav.history $@
}

mkd() {
    lib.nav.mkd $@
}

clone() {
    lib.git.clone $@
}

repo_info() {
    lib.git.repo_info $@
}

repo_info_path_based() {
    lib.git.repo_info_path_based $@
}
