FROM ghcr.io/dock0/pkgforge:20220630-b01f729
RUN pacman -S --needed --noconfirm go zip
