FROM ghcr.io/dock0/pkgforge:20230101-fce328e
RUN pacman -S --needed --noconfirm go zip
