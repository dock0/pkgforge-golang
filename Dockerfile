FROM ghcr.io/dock0/pkgforge:20230630-430ced2
RUN pacman -S --needed --noconfirm go zip
