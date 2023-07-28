FROM ghcr.io/dock0/pkgforge:20230728-2e8c4cb
RUN pacman -S --needed --noconfirm go zip
