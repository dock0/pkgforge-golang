FROM ghcr.io/dock0/pkgforge:20250125-e3746d3
RUN pacman -S --needed --noconfirm go zip
