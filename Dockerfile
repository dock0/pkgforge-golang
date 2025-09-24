FROM ghcr.io/dock0/pkgforge:20250924-902822e
RUN pacman -S --needed --noconfirm go zip
