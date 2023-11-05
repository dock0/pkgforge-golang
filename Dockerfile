FROM ghcr.io/dock0/pkgforge:20231105-0d95823
RUN pacman -S --needed --noconfirm go zip
