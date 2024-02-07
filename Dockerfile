FROM ghcr.io/dock0/pkgforge:20240207-9808328
RUN pacman -S --needed --noconfirm go zip
