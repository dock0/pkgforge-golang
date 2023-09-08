FROM ghcr.io/dock0/pkgforge:20230908-0487666
RUN pacman -S --needed --noconfirm go zip
