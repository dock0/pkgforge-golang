FROM ghcr.io/dock0/pkgforge:20230526-897cedc
RUN pacman -S --needed --noconfirm go zip
