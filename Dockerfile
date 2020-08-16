FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-40b99e0
RUN pacman -S --needed --noconfirm go zip
