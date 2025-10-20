FROM ghcr.io/dock0/pkgforge:20251020-ef732ef
RUN pacman -S --needed --noconfirm go zip
