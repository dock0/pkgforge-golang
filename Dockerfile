FROM ghcr.io/dock0/pkgforge:20230125-2b100bf
RUN pacman -S --needed --noconfirm go zip
