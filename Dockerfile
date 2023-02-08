FROM ghcr.io/dock0/pkgforge:20230208-46027f2
RUN pacman -S --needed --noconfirm go zip
