FROM ghcr.io/dock0/pkgforge:20250505-e6d973a
RUN pacman -S --needed --noconfirm go zip
