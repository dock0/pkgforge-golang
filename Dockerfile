FROM ghcr.io/dock0/pkgforge:20251021-d5c9e6f
RUN pacman -S --needed --noconfirm go zip
