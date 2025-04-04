FROM ghcr.io/dock0/pkgforge:20250404-78b740c
RUN pacman -S --needed --noconfirm go zip
