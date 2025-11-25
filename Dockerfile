FROM ghcr.io/dock0/pkgforge:20251125-00c6050
RUN pacman -S --needed --noconfirm go zip
