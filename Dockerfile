FROM ghcr.io/dock0/pkgforge:20220902-989dcfb
RUN pacman -S --needed --noconfirm go zip
