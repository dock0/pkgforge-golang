FROM ghcr.io/dock0/pkgforge:20250907-5639059
RUN pacman -S --needed --noconfirm go zip
