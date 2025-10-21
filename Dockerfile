FROM ghcr.io/dock0/pkgforge:20251021-4617400
RUN pacman -S --needed --noconfirm go zip
