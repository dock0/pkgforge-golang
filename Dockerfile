FROM ghcr.io/dock0/pkgforge:20251021-625b5b7
RUN pacman -S --needed --noconfirm go zip
