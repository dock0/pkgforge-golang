FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-20ef598
RUN pacman -S --needed --noconfirm go zip
