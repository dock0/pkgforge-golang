FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-7858d5c
RUN pacman -S --needed --noconfirm go zip
