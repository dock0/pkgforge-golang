FROM ghcr.io/dock0/pkgforge:20240702-3a11aad
RUN pacman -S --needed --noconfirm go zip
