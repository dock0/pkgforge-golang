FROM ghcr.io/dock0/pkgforge:20231024-2a59ae4
RUN pacman -S --needed --noconfirm go zip
