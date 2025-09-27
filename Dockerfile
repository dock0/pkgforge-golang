FROM ghcr.io/dock0/pkgforge:20250927-7aa3340
RUN pacman -S --needed --noconfirm go zip
