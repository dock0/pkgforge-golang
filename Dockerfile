FROM ghcr.io/dock0/pkgforge:20241108-6e4e294
RUN pacman -S --needed --noconfirm go zip
