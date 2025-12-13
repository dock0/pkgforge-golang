FROM ghcr.io/dock0/pkgforge:20251213-72c55c3
RUN pacman -S --needed --noconfirm go zip
