FROM ghcr.io/dock0/pkgforge:20230705-f31d5b1
RUN pacman -S --needed --noconfirm go zip
