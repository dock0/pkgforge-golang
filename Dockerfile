FROM ghcr.io/dock0/pkgforge:20230423-c0bb644
RUN pacman -S --needed --noconfirm go zip
