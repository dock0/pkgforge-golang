FROM ghcr.io/dock0/pkgforge:20250110-c1ec876
RUN pacman -S --needed --noconfirm go zip
