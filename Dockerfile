FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-9b75257
RUN pacman -S --needed --noconfirm go zip
