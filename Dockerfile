FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-0759224
RUN pacman -S --needed --noconfirm go zip
