FROM ghcr.io/dock0/pkgforge:20230811-3a9b6c5
RUN pacman -S --needed --noconfirm go zip
