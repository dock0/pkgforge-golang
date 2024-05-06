FROM ghcr.io/dock0/pkgforge:20240506-e37856e
RUN pacman -S --needed --noconfirm go zip
