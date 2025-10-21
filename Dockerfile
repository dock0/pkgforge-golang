FROM ghcr.io/dock0/pkgforge:20251021-a723432
RUN pacman -S --needed --noconfirm go zip
