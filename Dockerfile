FROM ghcr.io/dock0/pkgforge:20250416-9e6de31
RUN pacman -S --needed --noconfirm go zip
