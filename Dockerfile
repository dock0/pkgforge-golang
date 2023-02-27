FROM ghcr.io/dock0/pkgforge:20230227-3df421a
RUN pacman -S --needed --noconfirm go zip
