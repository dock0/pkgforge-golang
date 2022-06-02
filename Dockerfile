FROM ghcr.io/dock0/pkgforge:20220602-6a6ffc7
RUN pacman -S --needed --noconfirm go zip
