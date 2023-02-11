FROM ghcr.io/dock0/pkgforge:20230211-2b711c8
RUN pacman -S --needed --noconfirm go zip
