FROM ghcr.io/dock0/pkgforge:20230305-5f53988
RUN pacman -S --needed --noconfirm go zip
