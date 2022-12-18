FROM ghcr.io/dock0/pkgforge:20221218-dde6932
RUN pacman -S --needed --noconfirm go zip
