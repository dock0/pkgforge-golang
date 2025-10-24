FROM ghcr.io/dock0/pkgforge:20251024-7d76fb5
RUN pacman -S --needed --noconfirm go zip
