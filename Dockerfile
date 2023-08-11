FROM ghcr.io/dock0/pkgforge:20230811-6e70b21
RUN pacman -S --needed --noconfirm go zip
