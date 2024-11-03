FROM ghcr.io/dock0/pkgforge:20241103-f5d3b41
RUN pacman -S --needed --noconfirm go zip
