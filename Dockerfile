FROM ghcr.io/dock0/pkgforge:20240309-784c47b
RUN pacman -S --needed --noconfirm go zip
