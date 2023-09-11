FROM ghcr.io/dock0/pkgforge:20230911-37b00d8
RUN pacman -S --needed --noconfirm go zip
