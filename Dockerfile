FROM ghcr.io/dock0/pkgforge:20240818-e10bd7e
RUN pacman -S --needed --noconfirm go zip
