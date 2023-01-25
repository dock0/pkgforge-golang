FROM ghcr.io/dock0/pkgforge:20230125-661bf92
RUN pacman -S --needed --noconfirm go zip
