FROM ghcr.io/dock0/pkgforge:20240615-be121d7
RUN pacman -S --needed --noconfirm go zip
