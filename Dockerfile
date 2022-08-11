FROM ghcr.io/dock0/pkgforge:20220811-ea9eafa
RUN pacman -S --needed --noconfirm go zip
