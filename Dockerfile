FROM ghcr.io/dock0/pkgforge:20250204-b84304e
RUN pacman -S --needed --noconfirm go zip
