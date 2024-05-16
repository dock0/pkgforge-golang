FROM ghcr.io/dock0/pkgforge:20240516-528fa77
RUN pacman -S --needed --noconfirm go zip
