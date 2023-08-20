FROM ghcr.io/dock0/pkgforge:20230820-1637be9
RUN pacman -S --needed --noconfirm go zip
