FROM ghcr.io/dock0/pkgforge:20230429-22fe6e1
RUN pacman -S --needed --noconfirm go zip
