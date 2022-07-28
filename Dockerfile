FROM ghcr.io/dock0/pkgforge:20220728-098a1d8
RUN pacman -S --needed --noconfirm go zip
