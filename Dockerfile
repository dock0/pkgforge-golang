FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-f1997a6
RUN pacman -S --needed --noconfirm go zip
