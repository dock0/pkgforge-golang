FROM ghcr.io/dock0/pkgforge:20251006-c5861ed
RUN pacman -S --needed --noconfirm go zip
