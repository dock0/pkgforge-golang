FROM ghcr.io/dock0/pkgforge:20250211-234ec99
RUN pacman -S --needed --noconfirm go zip
