FROM ghcr.io/dock0/pkgforge:20240512-ece6f96
RUN pacman -S --needed --noconfirm go zip
