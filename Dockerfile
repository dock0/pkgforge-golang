FROM ghcr.io/dock0/pkgforge:20251006-3ff92c0
RUN pacman -S --needed --noconfirm go zip
