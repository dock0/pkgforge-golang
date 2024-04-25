FROM ghcr.io/dock0/pkgforge:20240425-a72d44a
RUN pacman -S --needed --noconfirm go zip
