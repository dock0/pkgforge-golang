FROM ghcr.io/dock0/pkgforge:20221022-4312e70
RUN pacman -S --needed --noconfirm go zip
