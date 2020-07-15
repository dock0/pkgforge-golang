FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-cac7ae7
RUN pacman -S --needed --noconfirm go zip
