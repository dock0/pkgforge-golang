FROM ghcr.io/dock0/pkgforge:20250209-855c62e
RUN pacman -S --needed --noconfirm go zip
