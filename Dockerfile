FROM ghcr.io/dock0/pkgforge:20240219-1701781
RUN pacman -S --needed --noconfirm go zip
