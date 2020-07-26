FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-8297312
RUN pacman -S --needed --noconfirm go zip
