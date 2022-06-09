FROM ghcr.io/dock0/pkgforge:20220609-c408107
RUN pacman -S --needed --noconfirm go zip
