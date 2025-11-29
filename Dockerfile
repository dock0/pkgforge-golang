FROM ghcr.io/dock0/pkgforge:20251129-852cf76
RUN pacman -S --needed --noconfirm go zip
