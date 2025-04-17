FROM ghcr.io/dock0/pkgforge:20250417-b8bedf8
RUN pacman -S --needed --noconfirm go zip
