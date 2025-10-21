FROM ghcr.io/dock0/pkgforge:20251021-b46bf9a
RUN pacman -S --needed --noconfirm go zip
