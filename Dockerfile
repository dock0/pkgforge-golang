FROM ghcr.io/dock0/pkgforge:20250207-ff62dfa
RUN pacman -S --needed --noconfirm go zip
