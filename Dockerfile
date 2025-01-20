FROM ghcr.io/dock0/pkgforge:20250120-6867cfe
RUN pacman -S --needed --noconfirm go zip
