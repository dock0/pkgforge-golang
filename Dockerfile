FROM ghcr.io/dock0/pkgforge:20230702-ada9ac6
RUN pacman -S --needed --noconfirm go zip
