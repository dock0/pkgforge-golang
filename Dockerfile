FROM ghcr.io/dock0/pkgforge:20230630-c4b5b6e
RUN pacman -S --needed --noconfirm go zip
