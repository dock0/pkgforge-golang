FROM ghcr.io/dock0/pkgforge:20240624-7825227
RUN pacman -S --needed --noconfirm go zip
