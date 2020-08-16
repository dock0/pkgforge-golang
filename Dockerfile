FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-32a6469
RUN pacman -S --needed --noconfirm go zip
