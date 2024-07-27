FROM ghcr.io/dock0/pkgforge:20240727-b81028b
RUN pacman -S --needed --noconfirm go zip
