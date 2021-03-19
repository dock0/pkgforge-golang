FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-a1b6b0c
RUN pacman -S --needed --noconfirm go zip
