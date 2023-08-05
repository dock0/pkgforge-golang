FROM ghcr.io/dock0/pkgforge:20230805-687b4a1
RUN pacman -S --needed --noconfirm go zip
