FROM ghcr.io/dock0/pkgforge:20250927-efdefe7
RUN pacman -S --needed --noconfirm go zip
