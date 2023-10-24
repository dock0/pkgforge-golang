FROM ghcr.io/dock0/pkgforge:20231024-b3b9f6a
RUN pacman -S --needed --noconfirm go zip
