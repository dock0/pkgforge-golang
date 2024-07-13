FROM ghcr.io/dock0/pkgforge:20240713-ff61c51
RUN pacman -S --needed --noconfirm go zip
