FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-dc193d8
RUN pacman -S --needed --noconfirm go zip
