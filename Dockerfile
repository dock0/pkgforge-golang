FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-c5e45e8
RUN pacman -S --needed --noconfirm go zip
