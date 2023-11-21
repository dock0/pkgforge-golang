FROM ghcr.io/dock0/pkgforge:20231121-109b77e
RUN pacman -S --needed --noconfirm go zip
