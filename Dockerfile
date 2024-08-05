FROM ghcr.io/dock0/pkgforge:20240805-bbd881f
RUN pacman -S --needed --noconfirm go zip
