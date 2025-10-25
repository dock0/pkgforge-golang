FROM ghcr.io/dock0/pkgforge:20251024-85ce60f
RUN pacman -S --needed --noconfirm go zip
