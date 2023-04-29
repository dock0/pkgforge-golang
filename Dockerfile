FROM ghcr.io/dock0/pkgforge:20230429-b7668a8
RUN pacman -S --needed --noconfirm go zip
