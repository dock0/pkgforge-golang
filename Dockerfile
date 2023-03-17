FROM ghcr.io/dock0/pkgforge:20230317-ea15f63
RUN pacman -S --needed --noconfirm go zip
