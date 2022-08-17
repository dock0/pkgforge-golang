FROM ghcr.io/dock0/pkgforge:20220817-ac7f53f
RUN pacman -S --needed --noconfirm go zip
