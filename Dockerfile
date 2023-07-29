FROM ghcr.io/dock0/pkgforge:20230729-3b6a287
RUN pacman -S --needed --noconfirm go zip
