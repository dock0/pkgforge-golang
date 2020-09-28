FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-88c529d
RUN pacman -S --needed --noconfirm go zip
