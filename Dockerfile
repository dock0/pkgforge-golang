FROM ghcr.io/dock0/pkgforge:20221215-dd777ae
RUN pacman -S --needed --noconfirm go zip
