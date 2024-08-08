FROM ghcr.io/dock0/pkgforge:20240808-a15c8a9
RUN pacman -S --needed --noconfirm go zip
