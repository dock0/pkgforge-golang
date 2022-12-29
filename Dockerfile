FROM ghcr.io/dock0/pkgforge:20221229-52d2b69
RUN pacman -S --needed --noconfirm go zip
