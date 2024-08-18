FROM ghcr.io/dock0/pkgforge:20240818-34806b1
RUN pacman -S --needed --noconfirm go zip
