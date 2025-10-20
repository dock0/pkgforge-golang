FROM ghcr.io/dock0/pkgforge:20251020-4021b8d
RUN pacman -S --needed --noconfirm go zip
