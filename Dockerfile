FROM ghcr.io/dock0/pkgforge:20230102-051042c
RUN pacman -S --needed --noconfirm go zip
