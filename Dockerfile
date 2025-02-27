FROM ghcr.io/dock0/pkgforge:20250227-ed5de52
RUN pacman -S --needed --noconfirm go zip
