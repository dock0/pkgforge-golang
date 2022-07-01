FROM ghcr.io/dock0/pkgforge:20220701-2d57b30
RUN pacman -S --needed --noconfirm go zip
