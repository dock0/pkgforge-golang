FROM ghcr.io/dock0/pkgforge:20251024-90e65ec
RUN pacman -S --needed --noconfirm go zip
