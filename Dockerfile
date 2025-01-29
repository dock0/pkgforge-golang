FROM ghcr.io/dock0/pkgforge:20250129-2601dcf
RUN pacman -S --needed --noconfirm go zip
