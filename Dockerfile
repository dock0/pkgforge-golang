FROM ghcr.io/dock0/pkgforge:20231217-e20cf9d
RUN pacman -S --needed --noconfirm go zip
