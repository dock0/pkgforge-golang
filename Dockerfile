FROM ghcr.io/dock0/pkgforge:20230902-79190a2
RUN pacman -S --needed --noconfirm go zip
