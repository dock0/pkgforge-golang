FROM ghcr.io/dock0/pkgforge:20250918-1aee7c3
RUN pacman -S --needed --noconfirm go zip
