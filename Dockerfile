FROM ghcr.io/dock0/pkgforge:20250220-7623b8e
RUN pacman -S --needed --noconfirm go zip
