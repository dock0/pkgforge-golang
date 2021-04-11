FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-5440a4c
RUN pacman -S --needed --noconfirm go zip
