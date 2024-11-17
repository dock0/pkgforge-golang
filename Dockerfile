FROM ghcr.io/dock0/pkgforge:20241117-1e5247f
RUN pacman -S --needed --noconfirm go zip
