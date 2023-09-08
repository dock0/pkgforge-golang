FROM ghcr.io/dock0/pkgforge:20230908-792604c
RUN pacman -S --needed --noconfirm go zip
