FROM ghcr.io/dock0/pkgforge:20240117-6631986
RUN pacman -S --needed --noconfirm go zip
