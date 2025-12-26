FROM ghcr.io/dock0/pkgforge:20251226-ecd7216
RUN pacman -S --needed --noconfirm go zip
