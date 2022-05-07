FROM ghcr.io/dock0/pkgforge:20220507-e653066
RUN pacman -S --needed --noconfirm go zip
