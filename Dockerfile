FROM ghcr.io/dock0/pkgforge:20251212-a73f5bd
RUN pacman -S --needed --noconfirm go zip
