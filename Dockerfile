FROM ghcr.io/dock0/pkgforge:20230125-325b7c4
RUN pacman -S --needed --noconfirm go zip
