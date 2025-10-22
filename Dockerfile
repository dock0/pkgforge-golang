FROM ghcr.io/dock0/pkgforge:20251021-44fe89d
RUN pacman -S --needed --noconfirm go zip
