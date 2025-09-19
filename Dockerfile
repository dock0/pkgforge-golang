FROM ghcr.io/dock0/pkgforge:20250919-acea238
RUN pacman -S --needed --noconfirm go zip
