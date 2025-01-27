FROM ghcr.io/dock0/pkgforge:20250127-c826fdb
RUN pacman -S --needed --noconfirm go zip
