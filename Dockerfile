FROM ghcr.io/dock0/pkgforge:20251210-b23eb33
RUN pacman -S --needed --noconfirm go zip
