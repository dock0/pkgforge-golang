FROM ghcr.io/dock0/pkgforge:20230105-ca922f0
RUN pacman -S --needed --noconfirm go zip
