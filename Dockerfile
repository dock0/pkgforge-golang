FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-45eb9d0
RUN pacman -S --needed --noconfirm go zip
