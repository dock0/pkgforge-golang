FROM ghcr.io/dock0/pkgforge:20250412-4f71f8e
RUN pacman -S --needed --noconfirm go zip
