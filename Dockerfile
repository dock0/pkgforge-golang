FROM ghcr.io/dock0/pkgforge:20240505-d6d98a9
RUN pacman -S --needed --noconfirm go zip
