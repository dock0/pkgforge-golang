FROM ghcr.io/dock0/pkgforge:20230724-eddf9c4
RUN pacman -S --needed --noconfirm go zip
