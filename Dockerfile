FROM ghcr.io/dock0/pkgforge:20230711-5962b44
RUN pacman -S --needed --noconfirm go zip
