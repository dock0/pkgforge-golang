FROM ghcr.io/dock0/pkgforge:20230102-362a09b
RUN pacman -S --needed --noconfirm go zip
