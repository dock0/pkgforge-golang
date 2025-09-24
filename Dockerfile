FROM ghcr.io/dock0/pkgforge:20250924-ed2afe7
RUN pacman -S --needed --noconfirm go zip
