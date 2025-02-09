FROM ghcr.io/dock0/pkgforge:20250209-2ff4393
RUN pacman -S --needed --noconfirm go zip
