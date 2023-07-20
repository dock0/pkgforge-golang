FROM ghcr.io/dock0/pkgforge:20230720-e25dc16
RUN pacman -S --needed --noconfirm go zip
