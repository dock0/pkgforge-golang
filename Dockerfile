FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-a5530ca
RUN pacman -S --needed --noconfirm go zip
