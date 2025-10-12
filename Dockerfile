FROM ghcr.io/dock0/pkgforge:20251012-9f773e1
RUN pacman -S --needed --noconfirm go zip
