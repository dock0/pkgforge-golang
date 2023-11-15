FROM ghcr.io/dock0/pkgforge:20231115-45edb4a
RUN pacman -S --needed --noconfirm go zip
