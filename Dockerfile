FROM ghcr.io/dock0/pkgforge:20231116-fd04fde
RUN pacman -S --needed --noconfirm go zip
