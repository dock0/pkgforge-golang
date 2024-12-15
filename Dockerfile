FROM ghcr.io/dock0/pkgforge:20241215-31d5db5
RUN pacman -S --needed --noconfirm go zip
