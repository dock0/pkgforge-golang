FROM ghcr.io/dock0/pkgforge:20221229-14c627a
RUN pacman -S --needed --noconfirm go zip
