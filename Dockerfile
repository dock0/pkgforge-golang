FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-ca91cca
RUN pacman -S --needed --noconfirm go zip
