FROM ghcr.io/dock0/pkgforge:20251021-33678cf
RUN pacman -S --needed --noconfirm go zip
