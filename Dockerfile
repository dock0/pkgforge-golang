FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-c1e9103
RUN pacman -S --needed --noconfirm go zip
