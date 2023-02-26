FROM ghcr.io/dock0/pkgforge:20230226-08be86f
RUN pacman -S --needed --noconfirm go zip
