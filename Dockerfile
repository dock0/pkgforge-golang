FROM ghcr.io/dock0/pkgforge:20251021-c312b74
RUN pacman -S --needed --noconfirm go zip
