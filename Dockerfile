FROM ghcr.io/dock0/pkgforge:20251021-4650b03
RUN pacman -S --needed --noconfirm go zip
