FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-e6bd63e
RUN pacman -S --needed --noconfirm go zip
