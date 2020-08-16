FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-decc48c
RUN pacman -S --needed --noconfirm go zip
