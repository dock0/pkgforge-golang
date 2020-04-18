FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-79ec340
RUN pacman -S --needed --noconfirm go zip
