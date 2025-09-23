FROM ghcr.io/dock0/pkgforge:20250923-6daf309
RUN pacman -S --needed --noconfirm go zip
