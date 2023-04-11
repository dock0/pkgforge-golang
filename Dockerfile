FROM ghcr.io/dock0/pkgforge:20230411-bce8210
RUN pacman -S --needed --noconfirm go zip
