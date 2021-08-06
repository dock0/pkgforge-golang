FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-0a67018
RUN pacman -S --needed --noconfirm go zip
