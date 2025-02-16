FROM ghcr.io/dock0/pkgforge:20250216-2e073f9
RUN pacman -S --needed --noconfirm go zip
