FROM ghcr.io/dock0/pkgforge:20230208-5bae394
RUN pacman -S --needed --noconfirm go zip
