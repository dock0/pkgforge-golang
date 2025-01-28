FROM ghcr.io/dock0/pkgforge:20250128-9d3596d
RUN pacman -S --needed --noconfirm go zip
