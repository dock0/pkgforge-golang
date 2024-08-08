FROM ghcr.io/dock0/pkgforge:20240808-ed6863e
RUN pacman -S --needed --noconfirm go zip
