FROM ghcr.io/dock0/pkgforge:20230305-642300b
RUN pacman -S --needed --noconfirm go zip
