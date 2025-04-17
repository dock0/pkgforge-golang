FROM ghcr.io/dock0/pkgforge:20250417-9228272
RUN pacman -S --needed --noconfirm go zip
