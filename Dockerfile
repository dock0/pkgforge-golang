FROM ghcr.io/dock0/pkgforge:20240727-c40a2e7
RUN pacman -S --needed --noconfirm go zip
