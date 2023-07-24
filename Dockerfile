FROM ghcr.io/dock0/pkgforge:20230724-322ad66
RUN pacman -S --needed --noconfirm go zip
