FROM ghcr.io/dock0/pkgforge:20221003-f18fa57
RUN pacman -S --needed --noconfirm go zip
