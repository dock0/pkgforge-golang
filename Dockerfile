FROM ghcr.io/dock0/pkgforge:20251202-a463c28
RUN pacman -S --needed --noconfirm go zip
