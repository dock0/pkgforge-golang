FROM ghcr.io/dock0/pkgforge:20250922-5d66c83
RUN pacman -S --needed --noconfirm go zip
