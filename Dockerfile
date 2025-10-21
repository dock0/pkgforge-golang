FROM ghcr.io/dock0/pkgforge:20251021-834042c
RUN pacman -S --needed --noconfirm go zip
