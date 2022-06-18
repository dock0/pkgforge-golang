FROM ghcr.io/dock0/pkgforge:20220617-5210c20
RUN pacman -S --needed --noconfirm go zip
