FROM ghcr.io/dock0/pkgforge:20221018-61370f4
RUN pacman -S --needed --noconfirm go zip
