FROM ghcr.io/dock0/pkgforge:20231222-977b0ff
RUN pacman -S --needed --noconfirm go zip
