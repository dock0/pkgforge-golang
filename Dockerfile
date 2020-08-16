FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-06945a1
RUN pacman -S --needed --noconfirm go zip
