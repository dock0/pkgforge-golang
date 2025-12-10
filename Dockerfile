FROM ghcr.io/dock0/pkgforge:20251210-82205a4
RUN pacman -S --needed --noconfirm go zip
