FROM ghcr.io/dock0/pkgforge:20220523-67dc889
RUN pacman -S --needed --noconfirm go zip
