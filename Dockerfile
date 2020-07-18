FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-db34022
RUN pacman -S --needed --noconfirm go zip
