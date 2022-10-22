FROM ghcr.io/dock0/pkgforge:20221022-722578d
RUN pacman -S --needed --noconfirm go zip
