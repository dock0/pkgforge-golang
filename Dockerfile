FROM ghcr.io/dock0/pkgforge:20240423-6b3a0f6
RUN pacman -S --needed --noconfirm go zip
