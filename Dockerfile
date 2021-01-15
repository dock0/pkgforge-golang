FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-ab8d0b7
RUN pacman -S --needed --noconfirm go zip
