FROM ghcr.io/dock0/pkgforge:20231217-38b01ec
RUN pacman -S --needed --noconfirm go zip
