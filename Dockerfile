FROM ghcr.io/dock0/pkgforge:20251007-4c86df5
RUN pacman -S --needed --noconfirm go zip
