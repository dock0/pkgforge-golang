FROM ghcr.io/dock0/pkgforge:20230311-5083a69
RUN pacman -S --needed --noconfirm go zip
