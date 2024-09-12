FROM ghcr.io/dock0/pkgforge:20240911-091961b
RUN pacman -S --needed --noconfirm go zip
