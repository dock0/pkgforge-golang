FROM ghcr.io/dock0/pkgforge:20250918-6570261
RUN pacman -S --needed --noconfirm go zip
