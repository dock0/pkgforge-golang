FROM ghcr.io/dock0/pkgforge:20230731-3791ba6
RUN pacman -S --needed --noconfirm go zip
