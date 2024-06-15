FROM ghcr.io/dock0/pkgforge:20240615-57b0979
RUN pacman -S --needed --noconfirm go zip
