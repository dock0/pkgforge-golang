FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-d552237
RUN pacman -S --needed --noconfirm go zip
