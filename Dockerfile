FROM ghcr.io/dock0/pkgforge:20241223-3297482
RUN pacman -S --needed --noconfirm go zip
