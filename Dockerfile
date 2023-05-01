FROM ghcr.io/dock0/pkgforge:20230501-97523c6
RUN pacman -S --needed --noconfirm go zip
