FROM ghcr.io/dock0/pkgforge:20251113-17367db
RUN pacman -S --needed --noconfirm go zip
