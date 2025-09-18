FROM ghcr.io/dock0/pkgforge:20250918-d9daa40
RUN pacman -S --needed --noconfirm go zip
