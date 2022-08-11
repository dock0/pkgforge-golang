FROM ghcr.io/dock0/pkgforge:20220811-5acf74e
RUN pacman -S --needed --noconfirm go zip
