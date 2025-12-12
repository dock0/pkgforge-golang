FROM ghcr.io/dock0/pkgforge:20251212-d4b20ec
RUN pacman -S --needed --noconfirm go zip
