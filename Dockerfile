FROM ghcr.io/dock0/pkgforge:20250214-b542466
RUN pacman -S --needed --noconfirm go zip
