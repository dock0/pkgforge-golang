FROM ghcr.io/dock0/pkgforge:20250122-a69101d
RUN pacman -S --needed --noconfirm go zip
