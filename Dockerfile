FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-8c6d74a
RUN pacman -S --needed --noconfirm go zip
