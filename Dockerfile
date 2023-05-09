FROM ghcr.io/dock0/pkgforge:20230509-ca175dc
RUN pacman -S --needed --noconfirm go zip
