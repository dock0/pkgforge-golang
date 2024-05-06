FROM ghcr.io/dock0/pkgforge:20240506-42c072e
RUN pacman -S --needed --noconfirm go zip
