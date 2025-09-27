FROM ghcr.io/dock0/pkgforge:20250927-576f26f
RUN pacman -S --needed --noconfirm go zip
