FROM ghcr.io/dock0/pkgforge:20230913-2b17e48
RUN pacman -S --needed --noconfirm go zip
