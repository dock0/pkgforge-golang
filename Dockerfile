FROM ghcr.io/dock0/pkgforge:20230814-fe28828
RUN pacman -S --needed --noconfirm go zip
