FROM ghcr.io/dock0/pkgforge:20240126-9bd48d1
RUN pacman -S --needed --noconfirm go zip
