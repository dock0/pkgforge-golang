FROM ghcr.io/dock0/pkgforge:20230731-c821a48
RUN pacman -S --needed --noconfirm go zip
