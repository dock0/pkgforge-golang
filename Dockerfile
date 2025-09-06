FROM ghcr.io/dock0/pkgforge:20250906-1a2d551
RUN pacman -S --needed --noconfirm go zip
