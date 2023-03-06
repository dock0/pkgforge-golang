FROM ghcr.io/dock0/pkgforge:20230306-d6d647a
RUN pacman -S --needed --noconfirm go zip
