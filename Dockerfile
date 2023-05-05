FROM ghcr.io/dock0/pkgforge:20230505-5af40cb
RUN pacman -S --needed --noconfirm go zip
