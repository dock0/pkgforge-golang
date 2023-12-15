FROM ghcr.io/dock0/pkgforge:20231215-5236943
RUN pacman -S --needed --noconfirm go zip
