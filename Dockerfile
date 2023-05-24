FROM ghcr.io/dock0/pkgforge:20230524-494fdba
RUN pacman -S --needed --noconfirm go zip
