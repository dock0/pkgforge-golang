FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-f2cae36
RUN pacman -S --needed --noconfirm go zip
