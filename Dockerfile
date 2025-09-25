FROM ghcr.io/dock0/pkgforge:20250925-bdedbb4
RUN pacman -S --needed --noconfirm go zip
