FROM ghcr.io/dock0/pkgforge:20220902-1832ef1
RUN pacman -S --needed --noconfirm go zip
