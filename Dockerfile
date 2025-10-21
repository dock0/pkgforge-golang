FROM ghcr.io/dock0/pkgforge:20251021-5b70bc4
RUN pacman -S --needed --noconfirm go zip
