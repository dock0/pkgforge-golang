FROM ghcr.io/dock0/pkgforge:20250127-b74f093
RUN pacman -S --needed --noconfirm go zip
