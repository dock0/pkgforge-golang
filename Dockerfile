FROM ghcr.io/dock0/pkgforge:20230621-746aec9
RUN pacman -S --needed --noconfirm go zip
