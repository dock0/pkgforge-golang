FROM ghcr.io/dock0/pkgforge:20251112-6476728
RUN pacman -S --needed --noconfirm go zip
