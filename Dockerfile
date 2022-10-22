FROM ghcr.io/dock0/pkgforge:20221022-0a79be4
RUN pacman -S --needed --noconfirm go zip
