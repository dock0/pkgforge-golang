FROM ghcr.io/dock0/pkgforge:20250924-1730f6b
RUN pacman -S --needed --noconfirm go zip
