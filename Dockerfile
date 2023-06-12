FROM ghcr.io/dock0/pkgforge:20230612-b9714da
RUN pacman -S --needed --noconfirm go zip
