FROM ghcr.io/dock0/pkgforge:20220825-5bd9a20
RUN pacman -S --needed --noconfirm go zip
