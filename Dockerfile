FROM ghcr.io/dock0/pkgforge:20220817-9255fc2
RUN pacman -S --needed --noconfirm go zip
