FROM ghcr.io/dock0/pkgforge:20230811-d40fc26
RUN pacman -S --needed --noconfirm go zip
