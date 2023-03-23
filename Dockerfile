FROM ghcr.io/dock0/pkgforge:20230323-29ab24f
RUN pacman -S --needed --noconfirm go zip
