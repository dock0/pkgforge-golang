FROM ghcr.io/dock0/pkgforge:20220614-b7090aa
RUN pacman -S --needed --noconfirm go zip
