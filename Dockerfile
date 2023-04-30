FROM ghcr.io/dock0/pkgforge:20230429-a85ec95
RUN pacman -S --needed --noconfirm go zip
