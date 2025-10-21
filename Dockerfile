FROM ghcr.io/dock0/pkgforge:20251021-73b5e65
RUN pacman -S --needed --noconfirm go zip
