FROM ghcr.io/dock0/pkgforge:20240602-4fb6dc5
RUN pacman -S --needed --noconfirm go zip
