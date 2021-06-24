FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-cd86a40
RUN pacman -S --needed --noconfirm go zip
