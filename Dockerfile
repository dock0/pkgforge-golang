FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-9c98dfe
RUN pacman -S --needed --noconfirm go zip
