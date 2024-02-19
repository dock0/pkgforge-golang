FROM ghcr.io/dock0/pkgforge:20240219-140a165
RUN pacman -S --needed --noconfirm go zip
