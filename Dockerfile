FROM ghcr.io/dock0/pkgforge:20231217-dda837c
RUN pacman -S --needed --noconfirm go zip
