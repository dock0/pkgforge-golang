FROM ghcr.io/dock0/pkgforge:20240212-29a1644
RUN pacman -S --needed --noconfirm go zip
