FROM ghcr.io/dock0/pkgforge:20251003-cfe5518
RUN pacman -S --needed --noconfirm go zip
