FROM ghcr.io/dock0/pkgforge:20230429-ea22838
RUN pacman -S --needed --noconfirm go zip
