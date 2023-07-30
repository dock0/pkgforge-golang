FROM ghcr.io/dock0/pkgforge:20230730-e19677e
RUN pacman -S --needed --noconfirm go zip
