FROM ghcr.io/dock0/pkgforge:20221013-b06c582
RUN pacman -S --needed --noconfirm go zip
