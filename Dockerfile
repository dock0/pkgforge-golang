FROM ghcr.io/dock0/pkgforge:20251021-2407f4e
RUN pacman -S --needed --noconfirm go zip
