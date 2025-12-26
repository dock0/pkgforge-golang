FROM ghcr.io/dock0/pkgforge:20251226-d6d6364
RUN pacman -S --needed --noconfirm go zip
