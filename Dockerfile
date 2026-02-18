FROM ghcr.io/dock0/pkgforge:20260218-6cf621e
RUN pacman -S --needed --noconfirm go zip
