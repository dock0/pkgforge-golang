FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-d624e76
RUN pacman -S --needed --noconfirm go zip
