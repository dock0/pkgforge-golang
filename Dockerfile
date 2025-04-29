FROM ghcr.io/dock0/pkgforge:20250429-edf182b
RUN pacman -S --needed --noconfirm go zip
