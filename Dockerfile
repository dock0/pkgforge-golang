FROM ghcr.io/dock0/pkgforge:20230306-128b92a
RUN pacman -S --needed --noconfirm go zip
