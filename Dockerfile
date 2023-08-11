FROM ghcr.io/dock0/pkgforge:20230811-61ef83d
RUN pacman -S --needed --noconfirm go zip
