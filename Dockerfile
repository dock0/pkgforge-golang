FROM ghcr.io/dock0/pkgforge:20230902-685766b
RUN pacman -S --needed --noconfirm go zip
