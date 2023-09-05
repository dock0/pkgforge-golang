FROM ghcr.io/dock0/pkgforge:20230905-687599b
RUN pacman -S --needed --noconfirm go zip
