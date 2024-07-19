FROM ghcr.io/dock0/pkgforge:20240719-2f954ce
RUN pacman -S --needed --noconfirm go zip
