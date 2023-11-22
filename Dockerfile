FROM ghcr.io/dock0/pkgforge:20231121-15e12c1
RUN pacman -S --needed --noconfirm go zip
