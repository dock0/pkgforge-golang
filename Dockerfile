FROM ghcr.io/dock0/pkgforge:20220608-99f7bb4
RUN pacman -S --needed --noconfirm go zip
