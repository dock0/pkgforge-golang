FROM ghcr.io/dock0/pkgforge:20240904-c18444a
RUN pacman -S --needed --noconfirm go zip
