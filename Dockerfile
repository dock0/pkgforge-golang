FROM ghcr.io/dock0/pkgforge:20240412-d11c277
RUN pacman -S --needed --noconfirm go zip
