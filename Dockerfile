FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-9dd11fc
RUN pacman -S --needed --noconfirm go zip
