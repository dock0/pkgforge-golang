FROM ghcr.io/dock0/pkgforge:20240128-df50cdd
RUN pacman -S --needed --noconfirm go zip
