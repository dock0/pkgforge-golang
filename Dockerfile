FROM ghcr.io/dock0/pkgforge:20250925-6240081
RUN pacman -S --needed --noconfirm go zip
