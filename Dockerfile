FROM ghcr.io/dock0/pkgforge:20230907-df816aa
RUN pacman -S --needed --noconfirm go zip
