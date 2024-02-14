FROM ghcr.io/dock0/pkgforge:20240214-baf8892
RUN pacman -S --needed --noconfirm go zip
