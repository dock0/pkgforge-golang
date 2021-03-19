FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-7fd1a7c
RUN pacman -S --needed --noconfirm go zip
