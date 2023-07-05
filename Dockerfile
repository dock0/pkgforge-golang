FROM ghcr.io/dock0/pkgforge:20230705-6a44987
RUN pacman -S --needed --noconfirm go zip
