FROM ghcr.io/dock0/pkgforge:20230328-d83701b
RUN pacman -S --needed --noconfirm go zip
