FROM ghcr.io/dock0/pkgforge:20230328-561940f
RUN pacman -S --needed --noconfirm go zip
