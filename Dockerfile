FROM ghcr.io/dock0/pkgforge:20231112-0242ffa
RUN pacman -S --needed --noconfirm go zip
