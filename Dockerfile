FROM ghcr.io/dock0/pkgforge:20251204-cb24b1a
RUN pacman -S --needed --noconfirm go zip
