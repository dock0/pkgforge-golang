FROM ghcr.io/dock0/pkgforge:20250907-c24132b
RUN pacman -S --needed --noconfirm go zip
