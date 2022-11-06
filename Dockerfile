FROM ghcr.io/dock0/pkgforge:20221106-f906887
RUN pacman -S --needed --noconfirm go zip
