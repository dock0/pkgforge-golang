FROM ghcr.io/dock0/pkgforge:20231219-c5729e7
RUN pacman -S --needed --noconfirm go zip
