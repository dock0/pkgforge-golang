FROM ghcr.io/dock0/pkgforge:20240628-ef70e27
RUN pacman -S --needed --noconfirm go zip
