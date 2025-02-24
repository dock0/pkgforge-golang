FROM ghcr.io/dock0/pkgforge:20250223-870941d
RUN pacman -S --needed --noconfirm go zip
