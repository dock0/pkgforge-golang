FROM ghcr.io/dock0/pkgforge:20231015-54bc846
RUN pacman -S --needed --noconfirm go zip
