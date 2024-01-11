FROM ghcr.io/dock0/pkgforge:20240111-2cc2ee3
RUN pacman -S --needed --noconfirm go zip
