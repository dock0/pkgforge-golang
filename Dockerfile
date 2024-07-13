FROM ghcr.io/dock0/pkgforge:20240713-2bb1908
RUN pacman -S --needed --noconfirm go zip
