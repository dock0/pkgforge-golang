FROM ghcr.io/dock0/pkgforge:20250211-af9f80c
RUN pacman -S --needed --noconfirm go zip
