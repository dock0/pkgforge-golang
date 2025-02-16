FROM ghcr.io/dock0/pkgforge:20250216-a5eb530
RUN pacman -S --needed --noconfirm go zip
