FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-c63e469
RUN pacman -S --needed --noconfirm go zip
