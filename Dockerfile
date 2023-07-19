FROM ghcr.io/dock0/pkgforge:20230719-10198b3
RUN pacman -S --needed --noconfirm go zip
