FROM ghcr.io/dock0/pkgforge:20240621-bf168a8
RUN pacman -S --needed --noconfirm go zip
