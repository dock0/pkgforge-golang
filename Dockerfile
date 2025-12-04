FROM ghcr.io/dock0/pkgforge:20251204-6c5d516
RUN pacman -S --needed --noconfirm go zip
