FROM ghcr.io/dock0/pkgforge:20230303-28850b6
RUN pacman -S --needed --noconfirm go zip
