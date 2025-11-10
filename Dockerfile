FROM ghcr.io/dock0/pkgforge:20251110-954218b
RUN pacman -S --needed --noconfirm go zip
