FROM ghcr.io/dock0/pkgforge:20230109-b2588a2
RUN pacman -S --needed --noconfirm go zip
