FROM ghcr.io/dock0/pkgforge:20240920-01b146a
RUN pacman -S --needed --noconfirm go zip
