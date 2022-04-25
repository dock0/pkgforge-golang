FROM ghcr.io/dock0/pkgforge:20220425-2a69f72
RUN pacman -S --needed --noconfirm go zip
