FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-1b36d62
RUN pacman -S --needed --noconfirm go zip
