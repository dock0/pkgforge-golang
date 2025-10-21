FROM ghcr.io/dock0/pkgforge:20251021-0f37489
RUN pacman -S --needed --noconfirm go zip
