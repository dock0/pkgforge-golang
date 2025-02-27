FROM ghcr.io/dock0/pkgforge:20250227-7c51ee7
RUN pacman -S --needed --noconfirm go zip
