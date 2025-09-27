FROM ghcr.io/dock0/pkgforge:20250927-606178e
RUN pacman -S --needed --noconfirm go zip
