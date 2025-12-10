FROM ghcr.io/dock0/pkgforge:20251210-f77af37
RUN pacman -S --needed --noconfirm go zip
