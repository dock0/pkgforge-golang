FROM ghcr.io/dock0/pkgforge:20250930-4702826
RUN pacman -S --needed --noconfirm go zip
