FROM ghcr.io/dock0/pkgforge:20230507-e04215e
RUN pacman -S --needed --noconfirm go zip
