#!/bin/bash

for i in *.ipynb
do
    jupyter.exe nbconvert --to markdown --no-input "$i"

    if [[ "${i%%.*}" == *"_"* ]]; then
      A="$(cut -d'_' -f1 <<<"${i%%.*}")"
      B="$(cut -d'_' -f2 <<<"${i%%.*}")"

      echo -e "---\ntitle: ${A^} ${B^} \nlayout: default\nfilename: ${i%%.*}\n---" | cat - "${i%%.*}.md" | sponge "${i%%.*}.md"
    else
       echo -e "---\ntitle: ${i%%.*} \nlayout: default\nfilename: ${i%%.*}\n---" | cat - "${i%%.*}.md" | sponge "${i%%.*}.md"
    fi
done

mv *.md ../

if [[ `git status --porcelain` ]]; then
    git add ../*.md
    git commit -m "Markdown Autoupdate `date`"
    git push
    echo "Changes Uploaded!"
fi