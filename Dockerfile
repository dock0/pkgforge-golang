FROM ghcr.io/dock0/pkgforge:20251028-b16a0ca
RUN pacman -S --needed --noconfirm go zip
