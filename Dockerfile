FROM ghcr.io/dock0/pkgforge:20240617-1c41253
RUN pacman -S --needed --noconfirm go zip
