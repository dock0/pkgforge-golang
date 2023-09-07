FROM ghcr.io/dock0/pkgforge:20230907-21706fd
RUN pacman -S --needed --noconfirm go zip
