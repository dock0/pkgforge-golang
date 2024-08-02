FROM ghcr.io/dock0/pkgforge:20240802-ec82a55
RUN pacman -S --needed --noconfirm go zip
