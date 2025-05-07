FROM ghcr.io/dock0/pkgforge:20250507-e8f0fb9
RUN pacman -S --needed --noconfirm go zip
