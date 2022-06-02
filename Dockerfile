FROM ghcr.io/dock0/pkgforge:20220602-42c06e1
RUN pacman -S --needed --noconfirm go zip
