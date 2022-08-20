FROM ghcr.io/dock0/pkgforge:20220820-09c6525
RUN pacman -S --needed --noconfirm go zip
