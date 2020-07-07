#!/bin/bash

for i in *.ipynb
do
    jupyter.exe nbconvert --to html --template full --no-input "$i"

    if [[ "${i%%.*}" == *"_"* ]]; then
      A="$(cut -d'_' -f1 <<<"${i%%.*}")"
      B="$(cut -d'_' -f2 <<<"${i%%.*}")"
      title="${A^} ${B^}"
      echo -e "---\ntitle: ${A^} ${B^} \nlayout: default\nfilename: ${i%%.*}\n---\n" | cat - "${i%%.*}.html" | sponge "${i%%.*}.html"
    else
      title="${i%%.*}"
      echo -e "---\ntitle: ${i%%.*} \nlayout: default\nfilename: ${i%%.*}\n---\n" | cat - "${i%%.*}.html" | sponge "${i%%.*}.html"
    fi
    if ! grep -q "${i%%.*}" "../_config.yml"; then
      echo ""  | tee -a "../_config.yml"
      echo "  - title: ${title}"  | tee -a "../_config.yml"
      echo "    url: ${i%%.*}.html"  | tee -a "../_config.yml"
    fi
done

mv *.html ../

if [[ `git status --porcelain` ]]; then
    git add ./*.ipynb ../*.html ../_config.yml
    git commit -m "Code and HTML Autoupdate `date`"
    git push
    echo "Changes Uploaded!"
fi

