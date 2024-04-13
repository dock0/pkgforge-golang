FROM ghcr.io/dock0/pkgforge:20240413-efcbd90
RUN pacman -S --needed --noconfirm go zip
