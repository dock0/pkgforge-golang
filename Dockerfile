FROM ghcr.io/dock0/pkgforge:20240423-f6e29f1
RUN pacman -S --needed --noconfirm go zip
