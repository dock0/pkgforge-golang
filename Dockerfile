FROM ghcr.io/dock0/pkgforge:20230109-6548ba5
RUN pacman -S --needed --noconfirm go zip
