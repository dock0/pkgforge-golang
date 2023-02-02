FROM ghcr.io/dock0/pkgforge:20230202-14b7738
RUN pacman -S --needed --noconfirm go zip
