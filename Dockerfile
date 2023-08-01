FROM ghcr.io/dock0/pkgforge:20230731-bb3159f
RUN pacman -S --needed --noconfirm go zip
