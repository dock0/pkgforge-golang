FROM ghcr.io/dock0/pkgforge:20230811-249aecc
RUN pacman -S --needed --noconfirm go zip
