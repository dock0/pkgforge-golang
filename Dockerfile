FROM ghcr.io/dock0/pkgforge:20231218-82b9800
RUN pacman -S --needed --noconfirm go zip
