FROM ghcr.io/dock0/pkgforge:20251109-e909aa9
RUN pacman -S --needed --noconfirm go zip
