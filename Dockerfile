FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-6ac9d88
RUN pacman -S --needed --noconfirm go zip
