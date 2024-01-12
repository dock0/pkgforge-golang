FROM ghcr.io/dock0/pkgforge:20240111-66c32bb
RUN pacman -S --needed --noconfirm go zip
