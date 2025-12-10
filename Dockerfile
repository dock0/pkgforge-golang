FROM ghcr.io/dock0/pkgforge:20251210-db202ed
RUN pacman -S --needed --noconfirm go zip
