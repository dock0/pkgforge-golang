FROM ghcr.io/dock0/pkgforge:20230616-8dd72e7
RUN pacman -S --needed --noconfirm go zip
