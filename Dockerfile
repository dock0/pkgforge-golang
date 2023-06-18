FROM ghcr.io/dock0/pkgforge:20230618-e0c4708
RUN pacman -S --needed --noconfirm go zip
