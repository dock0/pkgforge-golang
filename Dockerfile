FROM ghcr.io/dock0/pkgforge:20230414-c777fa0
RUN pacman -S --needed --noconfirm go zip
