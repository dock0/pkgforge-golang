FROM ghcr.io/dock0/pkgforge:20230320-83d6990
RUN pacman -S --needed --noconfirm go zip
