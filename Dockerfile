FROM ghcr.io/dock0/pkgforge:20221012-d897f05
RUN pacman -S --needed --noconfirm go zip
