FROM ghcr.io/dock0/pkgforge:20251021-8a16019
RUN pacman -S --needed --noconfirm go zip
