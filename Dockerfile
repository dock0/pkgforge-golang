FROM ghcr.io/dock0/pkgforge:20241113-7578b64
RUN pacman -S --needed --noconfirm go zip
