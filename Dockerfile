FROM ghcr.io/dock0/pkgforge:20220501-2ad8f85
RUN pacman -S --needed --noconfirm go zip
