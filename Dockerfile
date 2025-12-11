FROM ghcr.io/dock0/pkgforge:20251210-4dd7fdd
RUN pacman -S --needed --noconfirm go zip
