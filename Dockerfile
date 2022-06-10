FROM ghcr.io/dock0/pkgforge:20220610-c392dbf
RUN pacman -S --needed --noconfirm go zip
