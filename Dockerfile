FROM ghcr.io/dock0/pkgforge:20220904-f155b44
RUN pacman -S --needed --noconfirm go zip
