FROM ghcr.io/dock0/pkgforge:20260121-6950a8e
RUN pacman -S --needed --noconfirm go zip
