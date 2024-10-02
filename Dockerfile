FROM ghcr.io/dock0/pkgforge:20241002-325d8de
RUN pacman -S --needed --noconfirm go zip
