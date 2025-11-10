FROM ghcr.io/dock0/pkgforge:20251110-f1376dc
RUN pacman -S --needed --noconfirm go zip
