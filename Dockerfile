FROM ghcr.io/dock0/pkgforge:20241018-784edc0
RUN pacman -S --needed --noconfirm go zip
