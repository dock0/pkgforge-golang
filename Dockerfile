FROM ghcr.io/dock0/pkgforge:20251110-3cb11a2
RUN pacman -S --needed --noconfirm go zip
