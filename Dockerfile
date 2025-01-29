FROM ghcr.io/dock0/pkgforge:20250129-540e957
RUN pacman -S --needed --noconfirm go zip
