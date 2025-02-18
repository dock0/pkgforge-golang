FROM ghcr.io/dock0/pkgforge:20250218-01eab5e
RUN pacman -S --needed --noconfirm go zip
