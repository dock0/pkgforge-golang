FROM ghcr.io/dock0/pkgforge:20240615-3463dc4
RUN pacman -S --needed --noconfirm go zip
