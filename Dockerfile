FROM ghcr.io/dock0/pkgforge:20220817-22cd9e6
RUN pacman -S --needed --noconfirm go zip
