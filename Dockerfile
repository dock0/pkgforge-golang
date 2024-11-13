FROM ghcr.io/dock0/pkgforge:20241113-3b78f76
RUN pacman -S --needed --noconfirm go zip
