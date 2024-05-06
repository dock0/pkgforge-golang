FROM ghcr.io/dock0/pkgforge:20240506-92a859d
RUN pacman -S --needed --noconfirm go zip
