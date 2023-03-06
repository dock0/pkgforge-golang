FROM ghcr.io/dock0/pkgforge:20230306-d5b5577
RUN pacman -S --needed --noconfirm go zip
