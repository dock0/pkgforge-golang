FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-46c9e92
RUN pacman -S --needed --noconfirm go zip
