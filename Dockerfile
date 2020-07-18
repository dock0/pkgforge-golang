FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-cad1efa
RUN pacman -S --needed --noconfirm go zip
