FROM ghcr.io/dock0/pkgforge:20250124-9f1b53a
RUN pacman -S --needed --noconfirm go zip
