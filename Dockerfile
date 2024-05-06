FROM ghcr.io/dock0/pkgforge:20240506-13ad1f7
RUN pacman -S --needed --noconfirm go zip
