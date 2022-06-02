FROM ghcr.io/dock0/pkgforge:20220602-3c642d2
RUN pacman -S --needed --noconfirm go zip
