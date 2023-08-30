FROM ghcr.io/dock0/pkgforge:20230830-07a305e
RUN pacman -S --needed --noconfirm go zip
