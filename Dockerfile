FROM ghcr.io/dock0/pkgforge:20251210-42b1e24
RUN pacman -S --needed --noconfirm go zip
