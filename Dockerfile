FROM ghcr.io/dock0/pkgforge:20231116-cc32129
RUN pacman -S --needed --noconfirm go zip
