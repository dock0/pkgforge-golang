FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-e551825
RUN pacman -S --needed --noconfirm go zip
