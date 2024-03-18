FROM ghcr.io/dock0/pkgforge:20240318-4ebe711
RUN pacman -S --needed --noconfirm go zip
