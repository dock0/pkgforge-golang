FROM ghcr.io/dock0/pkgforge:20251204-4b4cb75
RUN pacman -S --needed --noconfirm go zip
