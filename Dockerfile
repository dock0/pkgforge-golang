FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-9e18069
RUN pacman -S --needed --noconfirm go zip
