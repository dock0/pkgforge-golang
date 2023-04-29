FROM ghcr.io/dock0/pkgforge:20230429-bdad720
RUN pacman -S --needed --noconfirm go zip
