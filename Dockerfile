FROM ghcr.io/dock0/pkgforge:20250915-c40d518
RUN pacman -S --needed --noconfirm go zip
