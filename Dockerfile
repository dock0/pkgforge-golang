FROM ghcr.io/dock0/pkgforge:20230212-b06df9d
RUN pacman -S --needed --noconfirm go zip
