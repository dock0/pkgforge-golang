FROM ghcr.io/dock0/pkgforge:20250114-ba8d5c0
RUN pacman -S --needed --noconfirm go zip
