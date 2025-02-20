FROM ghcr.io/dock0/pkgforge:20250220-6faba71
RUN pacman -S --needed --noconfirm go zip
