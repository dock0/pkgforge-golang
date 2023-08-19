FROM ghcr.io/dock0/pkgforge:20230819-e4968eb
RUN pacman -S --needed --noconfirm go zip
