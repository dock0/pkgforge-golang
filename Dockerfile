FROM ghcr.io/dock0/pkgforge:20221106-c818258
RUN pacman -S --needed --noconfirm go zip
