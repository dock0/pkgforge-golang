FROM ghcr.io/dock0/pkgforge:20250210-4f3a1c9
RUN pacman -S --needed --noconfirm go zip
