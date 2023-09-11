FROM ghcr.io/dock0/pkgforge:20230911-958d2cf
RUN pacman -S --needed --noconfirm go zip
