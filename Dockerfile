FROM ghcr.io/dock0/pkgforge:20231207-46ade13
RUN pacman -S --needed --noconfirm go zip
