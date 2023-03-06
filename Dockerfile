FROM ghcr.io/dock0/pkgforge:20230305-13a19f9
RUN pacman -S --needed --noconfirm go zip
