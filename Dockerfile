FROM ghcr.io/dock0/pkgforge:20240920-d9c323b
RUN pacman -S --needed --noconfirm go zip
