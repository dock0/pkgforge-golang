FROM ghcr.io/dock0/pkgforge:20230317-426658d
RUN pacman -S --needed --noconfirm go zip
