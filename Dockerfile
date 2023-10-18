FROM ghcr.io/dock0/pkgforge:20231018-a211972
RUN pacman -S --needed --noconfirm go zip
