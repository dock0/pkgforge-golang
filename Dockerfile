FROM ghcr.io/dock0/pkgforge:20230521-f0f6ec6
RUN pacman -S --needed --noconfirm go zip
