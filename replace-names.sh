#!/bin/env bash

find $1 -type f \( -name '*.log' -o -name '*.ssv' \) -print0 | xargs -0 sed -i -E \
    -e "s/ (.*?)\|sp4nk\| / \1 /g" \
    -e "s/ w00p\|(.*?) / \1 /g" \
    -e "s/ \!s\](.*?) / \1 /g" \
    -e "s/ xS'(.*?) / \1 /g" \
    -e "s/ vaQ'(.*?) / \1 /g" \
    -e "s/ \|noVI\:(.*?) / \1 /g" \
    -e "s/ \|DM\|(.*?) / \1 /g" \
    -e "s/ \|RB\|(.*?) / \1 /g" \
    -e "s/ =DK=(.*?) / \1 /g" \
    -e "s/ s3xy\|(.*?) / \1 /g" \
    -e "s/ glory\|(.*?) / \1 /g" \
    -e "s/ \.rC\|(.*?) / \1 /g" \
    -e "s/ miu / greenadiss /g" \
    -e "s/ Erika / Alluro /g" \
    -e "s/ DarkFire' / DarkFire /g" \
    -e "s/ Yggdrasil / yggdrasil /g" \
    -e "s/ Nexus / Josh22 /g" \
    -e "s/ Charizard / BudSpencer /g" \
    -e "s/ nyamms / Redon /g" \
    -e "s/ ComplexGuy / NoobGuy /g" \
    -e "s/ s3xyest\|NoobGuy / NoobGuy /g" \
    -e "s/ KenhSix / Aiurz /g" \
    -e "s/ hadis / hades /g" \
    -e "s/ FFAisMagic / BudSpencer /g" \
    -e "s/ hadis-iwnl / hades /g"