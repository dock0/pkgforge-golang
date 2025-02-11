FROM ghcr.io/dock0/pkgforge:20250211-46e1991
RUN pacman -S --needed --noconfirm go zip
