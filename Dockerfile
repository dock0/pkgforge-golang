FROM ghcr.io/dock0/pkgforge:20230424-1f061b3
RUN pacman -S --needed --noconfirm go zip
