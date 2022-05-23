FROM ghcr.io/dock0/pkgforge:20220523-c61b73a
RUN pacman -S --needed --noconfirm go zip
