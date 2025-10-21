FROM ghcr.io/dock0/pkgforge:20251021-d8d2bc1
RUN pacman -S --needed --noconfirm go zip
