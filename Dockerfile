FROM ghcr.io/dock0/pkgforge:20220717-33ba9da
RUN pacman -S --needed --noconfirm go zip
