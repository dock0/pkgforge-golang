FROM ghcr.io/dock0/pkgforge:20231116-c2b186e
RUN pacman -S --needed --noconfirm go zip
