FROM ghcr.io/dock0/pkgforge:20250429-b6bfe32
RUN pacman -S --needed --noconfirm go zip
