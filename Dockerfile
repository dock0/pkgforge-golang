FROM ghcr.io/dock0/pkgforge:20250505-aca75d4
RUN pacman -S --needed --noconfirm go zip
