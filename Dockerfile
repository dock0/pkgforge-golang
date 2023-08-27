FROM ghcr.io/dock0/pkgforge:20230827-dd81a98
RUN pacman -S --needed --noconfirm go zip
