FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-4a187f4
RUN pacman -S --needed --noconfirm go zip
