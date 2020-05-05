FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-bd17534
RUN pacman -S --needed --noconfirm go zip
