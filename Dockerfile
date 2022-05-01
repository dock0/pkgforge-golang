FROM ghcr.io/dock0/pkgforge:20220501-72c7f85
RUN pacman -S --needed --noconfirm go zip
