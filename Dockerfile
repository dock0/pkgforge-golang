FROM ghcr.io/dock0/pkgforge:20230504-3ebcbc3
RUN pacman -S --needed --noconfirm go zip
