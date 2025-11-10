FROM ghcr.io/dock0/pkgforge:20251110-a8ab509
RUN pacman -S --needed --noconfirm go zip
