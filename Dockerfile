FROM ghcr.io/dock0/pkgforge:20220728-7714ddd
RUN pacman -S --needed --noconfirm go zip
