FROM ghcr.io/dock0/pkgforge:20250918-304fdab
RUN pacman -S --needed --noconfirm go zip
