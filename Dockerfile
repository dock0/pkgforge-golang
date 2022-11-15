FROM ghcr.io/dock0/pkgforge:20221115-b9c1db5
RUN pacman -S --needed --noconfirm go zip
