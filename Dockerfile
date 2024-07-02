FROM ghcr.io/dock0/pkgforge:20240702-215b10f
RUN pacman -S --needed --noconfirm go zip
