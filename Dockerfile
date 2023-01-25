FROM ghcr.io/dock0/pkgforge:20230125-8ca4bc2
RUN pacman -S --needed --noconfirm go zip
