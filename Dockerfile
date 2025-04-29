FROM ghcr.io/dock0/pkgforge:20250429-66a14f6
RUN pacman -S --needed --noconfirm go zip
