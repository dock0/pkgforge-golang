FROM ghcr.io/dock0/pkgforge:20250226-4ff29ef
RUN pacman -S --needed --noconfirm go zip
