FROM ghcr.io/dock0/pkgforge:20231115-0de8e02
RUN pacman -S --needed --noconfirm go zip
