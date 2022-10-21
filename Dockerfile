FROM ghcr.io/dock0/pkgforge:20221021-d990339
RUN pacman -S --needed --noconfirm go zip
