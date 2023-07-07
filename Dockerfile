FROM ghcr.io/dock0/pkgforge:20230706-9fdb4e8
RUN pacman -S --needed --noconfirm go zip
