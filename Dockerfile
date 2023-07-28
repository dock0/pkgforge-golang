FROM ghcr.io/dock0/pkgforge:20230728-c39df2d
RUN pacman -S --needed --noconfirm go zip
