FROM ghcr.io/dock0/pkgforge:20240808-b67b48d
RUN pacman -S --needed --noconfirm go zip
