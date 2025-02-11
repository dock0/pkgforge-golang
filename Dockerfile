FROM ghcr.io/dock0/pkgforge:20250211-47be5e8
RUN pacman -S --needed --noconfirm go zip
