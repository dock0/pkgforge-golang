FROM ghcr.io/dock0/pkgforge:20230107-26cd989
RUN pacman -S --needed --noconfirm go zip
