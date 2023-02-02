FROM ghcr.io/dock0/pkgforge:20230202-fdac238
RUN pacman -S --needed --noconfirm go zip
