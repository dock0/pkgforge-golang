FROM ghcr.io/dock0/pkgforge:20250410-0b559da
RUN pacman -S --needed --noconfirm go zip
