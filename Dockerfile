FROM ghcr.io/dock0/pkgforge:20221224-b15edc5
RUN pacman -S --needed --noconfirm go zip
