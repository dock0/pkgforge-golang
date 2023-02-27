FROM ghcr.io/dock0/pkgforge:20230227-d8c578a
RUN pacman -S --needed --noconfirm go zip
