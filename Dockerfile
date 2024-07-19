FROM ghcr.io/dock0/pkgforge:20240719-2ee6d38
RUN pacman -S --needed --noconfirm go zip
