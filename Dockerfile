FROM ghcr.io/dock0/pkgforge:20221022-0e15e47
RUN pacman -S --needed --noconfirm go zip
