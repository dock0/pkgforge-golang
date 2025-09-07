FROM ghcr.io/dock0/pkgforge:20250907-c167fe5
RUN pacman -S --needed --noconfirm go zip
