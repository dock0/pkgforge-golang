FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-94b6e05
RUN pacman -S --needed --noconfirm go zip
