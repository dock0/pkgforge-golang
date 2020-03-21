FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-89a4db1
RUN pacman -S --needed --noconfirm go zip
