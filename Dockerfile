FROM ghcr.io/dock0/pkgforge:20251125-b120bcb
RUN pacman -S --needed --noconfirm go zip
