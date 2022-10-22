FROM ghcr.io/dock0/pkgforge:20221021-68540f6
RUN pacman -S --needed --noconfirm go zip
