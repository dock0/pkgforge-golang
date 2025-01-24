FROM ghcr.io/dock0/pkgforge:20250124-869b867
RUN pacman -S --needed --noconfirm go zip
