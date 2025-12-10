FROM ghcr.io/dock0/pkgforge:20251210-640a1e9
RUN pacman -S --needed --noconfirm go zip
