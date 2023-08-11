FROM ghcr.io/dock0/pkgforge:20230811-e158749
RUN pacman -S --needed --noconfirm go zip
