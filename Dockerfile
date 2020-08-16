FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-b35a68c
RUN pacman -S --needed --noconfirm go zip
