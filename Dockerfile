FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-197b430
RUN pacman -S --needed --noconfirm go zip
