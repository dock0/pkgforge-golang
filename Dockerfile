FROM ghcr.io/dock0/pkgforge:20231116-7895720
RUN pacman -S --needed --noconfirm go zip
