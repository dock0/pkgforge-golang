FROM ghcr.io/dock0/pkgforge:20220820-366b880
RUN pacman -S --needed --noconfirm go zip
