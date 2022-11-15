FROM ghcr.io/dock0/pkgforge:20221115-7eac7f5
RUN pacman -S --needed --noconfirm go zip
