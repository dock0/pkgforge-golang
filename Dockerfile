FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-61c1a85
RUN pacman -S --needed --noconfirm go zip
