FROM ghcr.io/dock0/pkgforge:20250922-17c8ca5
RUN pacman -S --needed --noconfirm go zip
