FROM ghcr.io/dock0/pkgforge:20230725-092032b
RUN pacman -S --needed --noconfirm go zip
