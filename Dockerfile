FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-1e7c1c6
RUN pacman -S --needed --noconfirm go zip
