FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-c4bf187
RUN pacman -S --needed --noconfirm go zip
