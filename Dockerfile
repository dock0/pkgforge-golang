FROM ghcr.io/dock0/pkgforge:20251210-63f3e07
RUN pacman -S --needed --noconfirm go zip
