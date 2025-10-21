FROM ghcr.io/dock0/pkgforge:20251021-2f7131a
RUN pacman -S --needed --noconfirm go zip
