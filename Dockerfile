FROM ghcr.io/dock0/pkgforge:20250921-d3d28b9
RUN pacman -S --needed --noconfirm go zip
