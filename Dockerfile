FROM ghcr.io/dock0/pkgforge:20230811-11684be
RUN pacman -S --needed --noconfirm go zip
