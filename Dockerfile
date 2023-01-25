FROM ghcr.io/dock0/pkgforge:20230125-d986fc5
RUN pacman -S --needed --noconfirm go zip
