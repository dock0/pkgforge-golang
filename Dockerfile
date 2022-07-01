FROM ghcr.io/dock0/pkgforge:20220701-c16498a
RUN pacman -S --needed --noconfirm go zip
