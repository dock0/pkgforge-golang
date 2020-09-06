FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-89504f8
RUN pacman -S --needed --noconfirm go zip
