FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-468894c
RUN pacman -S --needed --noconfirm go zip
