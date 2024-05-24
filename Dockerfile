FROM ghcr.io/dock0/pkgforge:20240524-be9e03d
RUN pacman -S --needed --noconfirm go zip
