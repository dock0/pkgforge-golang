FROM ghcr.io/dock0/pkgforge:20230731-6666c07
RUN pacman -S --needed --noconfirm go zip
