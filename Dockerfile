FROM ghcr.io/dock0/pkgforge:20250505-f4dd73e
RUN pacman -S --needed --noconfirm go zip
