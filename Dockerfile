FROM ghcr.io/dock0/pkgforge:20251021-87136a5
RUN pacman -S --needed --noconfirm go zip
