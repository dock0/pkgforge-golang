FROM ghcr.io/dock0/pkgforge:20240219-60ea428
RUN pacman -S --needed --noconfirm go zip
