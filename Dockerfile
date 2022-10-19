FROM ghcr.io/dock0/pkgforge:20221019-21dc078
RUN pacman -S --needed --noconfirm go zip
