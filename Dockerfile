FROM ghcr.io/dock0/pkgforge:20220817-db00fba
RUN pacman -S --needed --noconfirm go zip
