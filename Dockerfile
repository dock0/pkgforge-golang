FROM ghcr.io/dock0/pkgforge:20250930-52b2b7d
RUN pacman -S --needed --noconfirm go zip
