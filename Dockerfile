FROM ghcr.io/dock0/pkgforge:20230811-36e0cd5
RUN pacman -S --needed --noconfirm go zip
