FROM ghcr.io/dock0/pkgforge:20220825-e043d23
RUN pacman -S --needed --noconfirm go zip
