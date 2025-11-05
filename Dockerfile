FROM ghcr.io/dock0/pkgforge:20251105-c06a308
RUN pacman -S --needed --noconfirm go zip
