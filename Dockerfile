FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-8722358
RUN pacman -S --needed --noconfirm go zip
