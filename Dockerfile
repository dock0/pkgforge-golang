FROM ghcr.io/dock0/pkgforge:20240729-b23e9da
RUN pacman -S --needed --noconfirm go zip
