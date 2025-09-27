FROM ghcr.io/dock0/pkgforge:20250927-dfbf900
RUN pacman -S --needed --noconfirm go zip
