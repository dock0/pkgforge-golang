FROM ghcr.io/dock0/pkgforge:20231111-ca50710
RUN pacman -S --needed --noconfirm go zip
