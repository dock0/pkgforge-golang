FROM ghcr.io/dock0/pkgforge:20230106-c3dd762
RUN pacman -S --needed --noconfirm go zip
