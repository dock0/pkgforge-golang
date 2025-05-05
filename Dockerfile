FROM ghcr.io/dock0/pkgforge:20250505-bd8104b
RUN pacman -S --needed --noconfirm go zip
