FROM ghcr.io/dock0/pkgforge:20230210-7680da0
RUN pacman -S --needed --noconfirm go zip
