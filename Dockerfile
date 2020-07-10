FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-da4527b
RUN pacman -S --needed --noconfirm go zip
