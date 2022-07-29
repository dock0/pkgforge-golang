FROM ghcr.io/dock0/pkgforge:20220729-fe97295
RUN pacman -S --needed --noconfirm go zip
