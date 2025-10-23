FROM ghcr.io/dock0/pkgforge:20251023-eb5de4d
RUN pacman -S --needed --noconfirm go zip
