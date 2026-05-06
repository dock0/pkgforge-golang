FROM ghcr.io/dock0/pkgforge:20260506-a41e755
RUN pacman -S --needed --noconfirm go zip
