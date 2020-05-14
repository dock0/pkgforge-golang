FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-16b67a0
RUN pacman -S --needed --noconfirm go zip
