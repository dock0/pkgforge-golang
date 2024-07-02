FROM ghcr.io/dock0/pkgforge:20240702-25f00bf
RUN pacman -S --needed --noconfirm go zip
