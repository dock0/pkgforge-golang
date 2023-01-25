FROM ghcr.io/dock0/pkgforge:20230125-c7a9e69
RUN pacman -S --needed --noconfirm go zip
