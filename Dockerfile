FROM ghcr.io/dock0/pkgforge:20231213-2905246
RUN pacman -S --needed --noconfirm go zip
