#!/usr/bin/bash/env bash

source ./.cmd-configs/.clone-wiki.conf


function SetParams() {

}

declare -g -A CmdParams=(
        [Username]="${username}"
        [Repository]="${repo}"
        [Method]="${method}"
    )
