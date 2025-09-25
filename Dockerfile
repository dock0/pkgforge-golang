FROM ghcr.io/dock0/pkgforge:20250925-6eb0fdd
RUN pacman -S --needed --noconfirm go zip
