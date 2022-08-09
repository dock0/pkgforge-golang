FROM ghcr.io/dock0/pkgforge:20220809-9b51a69
RUN pacman -S --needed --noconfirm go zip
