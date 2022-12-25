FROM ghcr.io/dock0/pkgforge:20221225-d6c1452
RUN pacman -S --needed --noconfirm go zip
