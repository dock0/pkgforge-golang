FROM ghcr.io/dock0/pkgforge:20251120-efe4ca9
RUN pacman -S --needed --noconfirm go zip
