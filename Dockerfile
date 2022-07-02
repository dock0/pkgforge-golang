FROM ghcr.io/dock0/pkgforge:20220702-d2330da
RUN pacman -S --needed --noconfirm go zip
