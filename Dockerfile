FROM ghcr.io/dock0/pkgforge:20251021-26f1363
RUN pacman -S --needed --noconfirm go zip
