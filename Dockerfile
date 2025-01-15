FROM ghcr.io/dock0/pkgforge:20250115-9b4b8cb
RUN pacman -S --needed --noconfirm go zip
