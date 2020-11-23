FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-26af8d2
RUN pacman -S --needed --noconfirm go zip
