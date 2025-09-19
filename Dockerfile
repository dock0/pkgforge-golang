FROM ghcr.io/dock0/pkgforge:20250919-8642ea7
RUN pacman -S --needed --noconfirm go zip
