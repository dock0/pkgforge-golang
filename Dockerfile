FROM ghcr.io/dock0/pkgforge:20220725-a333899
RUN pacman -S --needed --noconfirm go zip
