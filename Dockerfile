FROM ghcr.io/dock0/pkgforge:20250925-5bcbc1a
RUN pacman -S --needed --noconfirm go zip
