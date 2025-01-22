FROM ghcr.io/dock0/pkgforge:20250122-71650ff
RUN pacman -S --needed --noconfirm go zip
