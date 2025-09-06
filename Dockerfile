FROM ghcr.io/dock0/pkgforge:20250906-5938a37
RUN pacman -S --needed --noconfirm go zip
