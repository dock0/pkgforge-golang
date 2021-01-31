FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-eadbe9c
RUN pacman -S --needed --noconfirm go zip
