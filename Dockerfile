FROM ghcr.io/dock0/pkgforge:20250120-f91fadf
RUN pacman -S --needed --noconfirm go zip
