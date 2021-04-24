FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-9c9f75a
RUN pacman -S --needed --noconfirm go zip
