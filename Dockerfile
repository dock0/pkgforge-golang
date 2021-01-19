FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210119-ca2ff22
RUN pacman -S --needed --noconfirm go zip
