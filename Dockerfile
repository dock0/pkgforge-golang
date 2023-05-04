FROM ghcr.io/dock0/pkgforge:20230504-9075775
RUN pacman -S --needed --noconfirm go zip
