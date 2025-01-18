FROM ghcr.io/dock0/pkgforge:20250118-899e757
RUN pacman -S --needed --noconfirm go zip
