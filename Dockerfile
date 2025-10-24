FROM ghcr.io/dock0/pkgforge:20251024-0492ffd
RUN pacman -S --needed --noconfirm go zip
