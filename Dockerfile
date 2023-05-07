FROM ghcr.io/dock0/pkgforge:20230507-da16ccb
RUN pacman -S --needed --noconfirm go zip
