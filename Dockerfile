FROM ghcr.io/dock0/pkgforge:20251210-bd2b1b4
RUN pacman -S --needed --noconfirm go zip
