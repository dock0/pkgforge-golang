FROM ghcr.io/dock0/pkgforge:20230221-37c27a9
RUN pacman -S --needed --noconfirm go zip
