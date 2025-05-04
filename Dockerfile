FROM ghcr.io/dock0/pkgforge:20250504-ad97220
RUN pacman -S --needed --noconfirm go zip
