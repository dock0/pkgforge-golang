FROM ghcr.io/dock0/pkgforge:20240207-e43f5fd
RUN pacman -S --needed --noconfirm go zip
