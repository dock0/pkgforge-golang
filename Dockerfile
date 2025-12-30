FROM ghcr.io/dock0/pkgforge:20251230-6a82613
RUN pacman -S --needed --noconfirm go zip
