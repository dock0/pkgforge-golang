FROM ghcr.io/dock0/pkgforge:20250122-6b684e7
RUN pacman -S --needed --noconfirm go zip
