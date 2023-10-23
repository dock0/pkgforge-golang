FROM ghcr.io/dock0/pkgforge:20231023-aff59f6
RUN pacman -S --needed --noconfirm go zip
