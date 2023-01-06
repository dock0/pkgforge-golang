FROM ghcr.io/dock0/pkgforge:20230106-49ee24e
RUN pacman -S --needed --noconfirm go zip
