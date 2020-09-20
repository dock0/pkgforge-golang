FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-d2c2d76
RUN pacman -S --needed --noconfirm go zip
