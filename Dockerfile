FROM ghcr.io/dock0/pkgforge:20250927-cce89ec
RUN pacman -S --needed --noconfirm go zip
