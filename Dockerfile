FROM ghcr.io/dock0/pkgforge:20231024-bfff89e
RUN pacman -S --needed --noconfirm go zip
