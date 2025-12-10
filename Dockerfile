FROM ghcr.io/dock0/pkgforge:20251210-a47350b
RUN pacman -S --needed --noconfirm go zip
