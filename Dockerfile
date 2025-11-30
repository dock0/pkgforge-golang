FROM ghcr.io/dock0/pkgforge:20251130-74c508f
RUN pacman -S --needed --noconfirm go zip
