FROM ghcr.io/dock0/pkgforge:20250115-a40791a
RUN pacman -S --needed --noconfirm go zip
