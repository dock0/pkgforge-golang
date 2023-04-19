FROM ghcr.io/dock0/pkgforge:20230419-898068e
RUN pacman -S --needed --noconfirm go zip
