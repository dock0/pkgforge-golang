FROM ghcr.io/dock0/pkgforge:20230630-2a80017
RUN pacman -S --needed --noconfirm go zip
