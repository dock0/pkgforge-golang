FROM ghcr.io/dock0/pkgforge:20231219-d238028
RUN pacman -S --needed --noconfirm go zip
