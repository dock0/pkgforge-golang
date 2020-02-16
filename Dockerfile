FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-58a639d
RUN pacman -S --needed --noconfirm go zip
