FROM ghcr.io/dock0/pkgforge:20230406-a733de6
RUN pacman -S --needed --noconfirm go zip
