FROM ghcr.io/dock0/pkgforge:20251212-d17be20
RUN pacman -S --needed --noconfirm go zip
