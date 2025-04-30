FROM ghcr.io/dock0/pkgforge:20250429-054bf21
RUN pacman -S --needed --noconfirm go zip
