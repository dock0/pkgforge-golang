FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-e713149
RUN pacman -S --needed --noconfirm go zip
