FROM ghcr.io/dock0/pkgforge:20250918-9ddbc0d
RUN pacman -S --needed --noconfirm go zip
