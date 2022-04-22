FROM ghcr.io/dock0/pkgforge:20220422-0d84adf
RUN pacman -S --needed --noconfirm go zip
