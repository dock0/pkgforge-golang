FROM ghcr.io/dock0/pkgforge:20230601-712b6df
RUN pacman -S --needed --noconfirm go zip
