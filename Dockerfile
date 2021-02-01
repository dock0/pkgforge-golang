FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-f4aeec1
RUN pacman -S --needed --noconfirm go zip
