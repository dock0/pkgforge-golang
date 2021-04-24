FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-9c469fe
RUN pacman -S --needed --noconfirm go zip
