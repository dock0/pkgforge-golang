FROM ghcr.io/dock0/pkgforge:20240424-30877f6
RUN pacman -S --needed --noconfirm go zip
