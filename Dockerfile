FROM ghcr.io/dock0/pkgforge:20251226-3645cca
RUN pacman -S --needed --noconfirm go zip
