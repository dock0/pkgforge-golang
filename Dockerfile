FROM ghcr.io/dock0/pkgforge:20221019-51ad2f1
RUN pacman -S --needed --noconfirm go zip
