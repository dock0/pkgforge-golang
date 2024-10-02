FROM ghcr.io/dock0/pkgforge:20241002-ebe5537
RUN pacman -S --needed --noconfirm go zip
