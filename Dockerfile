FROM ghcr.io/dock0/pkgforge:20251108-b18ecef
RUN pacman -S --needed --noconfirm go zip
