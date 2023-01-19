FROM ghcr.io/dock0/pkgforge:20230119-dcea991
RUN pacman -S --needed --noconfirm go zip
