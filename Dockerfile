FROM ghcr.io/dock0/pkgforge:20240117-2a8ed0f
RUN pacman -S --needed --noconfirm go zip
