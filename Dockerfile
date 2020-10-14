FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-a0d5ebc
RUN pacman -S --needed --noconfirm go zip
