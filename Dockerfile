FROM ghcr.io/dock0/pkgforge:20230202-4e0752d
RUN pacman -S --needed --noconfirm go zip
