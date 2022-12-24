FROM ghcr.io/dock0/pkgforge:20221224-8447449
RUN pacman -S --needed --noconfirm go zip
