FROM ghcr.io/dock0/pkgforge:20230715-592632b
RUN pacman -S --needed --noconfirm go zip
