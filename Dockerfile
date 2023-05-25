FROM ghcr.io/dock0/pkgforge:20230525-b018c0a
RUN pacman -S --needed --noconfirm go zip
