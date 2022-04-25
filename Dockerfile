FROM ghcr.io/dock0/pkgforge:20220425-aff0b74
RUN pacman -S --needed --noconfirm go zip
