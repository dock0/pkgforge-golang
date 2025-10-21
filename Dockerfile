FROM ghcr.io/dock0/pkgforge:20251021-dce929a
RUN pacman -S --needed --noconfirm go zip
