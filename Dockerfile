FROM ghcr.io/dock0/pkgforge:20241225-ddb58d3
RUN pacman -S --needed --noconfirm go zip
