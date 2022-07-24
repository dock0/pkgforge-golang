FROM ghcr.io/dock0/pkgforge:20220724-9b6d623
RUN pacman -S --needed --noconfirm go zip
