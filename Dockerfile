FROM ghcr.io/dock0/pkgforge:20230311-b6afb69
RUN pacman -S --needed --noconfirm go zip
