FROM ghcr.io/dock0/pkgforge:20250227-4e9d815
RUN pacman -S --needed --noconfirm go zip
