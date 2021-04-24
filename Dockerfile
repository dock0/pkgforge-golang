FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-e57af0b
RUN pacman -S --needed --noconfirm go zip
